# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation for Proteomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mi4p_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr r_suggests_markdown
	r_suggests_prettydoc r_suggests_proteomm r_suggests_r_rsp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_proteomm? ( sci-BIOC/ProteoMM )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/imp4p
	sci-CRAN/stringr
	sci-BIOC/limma
	sci-CRAN/emmeans
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-BIOC/impute
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'DAPAR' )
