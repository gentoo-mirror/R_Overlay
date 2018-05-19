# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Unit Test Framework'
SRC_URI="http://cran.r-project.org/src/contrib/RUnit_0.4.32.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( >=sci-omegahat/XML-3.1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
