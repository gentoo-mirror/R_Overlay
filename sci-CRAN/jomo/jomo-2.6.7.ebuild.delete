# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multilevel Joint Modelling Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/jomo_2.6-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mitml"
R_SUGGESTS="r_suggests_mitml? ( sci-CRAN/mitml )"
DEPEND="sci-CRAN/lme4
	virtual/survival
	virtual/MASS
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
