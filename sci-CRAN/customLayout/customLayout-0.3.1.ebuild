# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Arrange Elements on the Rs Drawi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/customLayout_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_dplyr
	r_suggests_fselectorrcpp r_suggests_gdtools r_suggests_ggplot2
	r_suggests_klar r_suggests_knitr r_suggests_magrittr r_suggests_png
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fselectorrcpp? ( sci-CRAN/FSelectorRcpp )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/flextable-0.5.6
	>=sci-CRAN/officer-0.3.6
	sci-CRAN/RColorBrewer
	sci-CRAN/assertthat
	>=sci-CRAN/rvg-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
