# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some image data used in the Rnav... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RnavGraphImageData_0.0.3.tar.gz -> RnavGraphImageData_0.0.3-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rnavgraph"
R_SUGGESTS="r_suggests_rnavgraph? ( sci-CRAN/RnavGraph )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
