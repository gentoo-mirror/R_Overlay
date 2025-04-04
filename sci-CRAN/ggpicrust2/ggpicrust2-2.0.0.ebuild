# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make PICRUSt2 Output Analysis an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpicrust2_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics
	r_suggests_circlize r_suggests_edger r_suggests_ggally
	r_suggests_keggrest r_suggests_knitr r_suggests_limma
	r_suggests_metagenomeseq r_suggests_microbiomestat
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_metagenomeseq? ( sci-BIOC/metagenomeSeq )
	r_suggests_microbiomestat? ( sci-CRAN/MicrobiomeStat )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/patchwork
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/aplot
	sci-CRAN/ggh4x
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/ggplotify
	sci-CRAN/ggprism
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALDEx2'
	'ComplexHeatmap'
	'DESeq2'
	'lefser'
	'Maaslin2'
	'SummarizedExperiment'
)
