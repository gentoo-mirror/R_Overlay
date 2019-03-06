# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automagically Document and Insta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/automagic_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/formatR
	sci-CRAN/dplyr
	sci-CRAN/remotes
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
