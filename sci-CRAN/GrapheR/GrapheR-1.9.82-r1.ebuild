# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A multi-platform GUI for drawing... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GrapheR_1.9-82.tar.gz -> GrapheR_1.9-82-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
