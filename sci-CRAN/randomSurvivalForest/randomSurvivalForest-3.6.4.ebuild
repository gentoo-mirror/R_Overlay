# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Survival Forests'
SRC_URI="http://cran.r-project.org/src/contrib/randomSurvivalForest_3.6.4.tar.gz -> cran_randomSurvivalForest_3.6.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
