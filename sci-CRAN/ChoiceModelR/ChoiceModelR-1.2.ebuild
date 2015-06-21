# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Choice Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/ChoiceModelR_1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesm"
R_SUGGESTS="r_suggests_bayesm? ( sci-CRAN/bayesm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
