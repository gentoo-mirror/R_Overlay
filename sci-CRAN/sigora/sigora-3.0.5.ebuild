# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Signature Overrepresentation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sigora_3.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_slam"
R_SUGGESTS="r_suggests_slam? ( sci-CRAN/slam )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
