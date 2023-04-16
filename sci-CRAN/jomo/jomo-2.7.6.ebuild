# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Joint Modelling Multiple Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jomo_2.7-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mitml"
R_SUGGESTS="r_suggests_mitml? ( sci-CRAN/mitml )"
DEPEND="virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/ordinal
	sci-CRAN/lme4
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
