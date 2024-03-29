# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Gene Expression (DG... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DGEobj.utils_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biomart r_suggests_canvasxpress
	r_suggests_conflicted r_suggests_edger r_suggests_ggplot2
	r_suggests_glue r_suggests_ihw r_suggests_knitr r_suggests_limma
	r_suggests_qvalue r_suggests_rmarkdown r_suggests_rnaseqpower
	r_suggests_statmod r_suggests_sva r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_canvasxpress? ( sci-CRAN/canvasXpress )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_ihw? ( sci-BIOC/IHW )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaseqpower? ( sci-BIOC/RNASeqPower )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=sci-CRAN/DGEobj-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'zFPKM' )
