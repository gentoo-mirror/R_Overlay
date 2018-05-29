# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Who are You? Bayesian Prediction... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wru_0.1-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
