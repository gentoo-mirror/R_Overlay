# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Joint Modelling Multiple Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jomo_2.7-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mitml"
R_SUGGESTS="r_suggests_mitml? ( sci-CRAN/mitml )"
DEPEND="virtual/survival
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
