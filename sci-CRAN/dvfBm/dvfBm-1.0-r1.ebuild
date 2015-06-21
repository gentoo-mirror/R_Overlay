# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete variations of a fractio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dvfBm_1.0.tar.gz -> dvfBm_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wmtsa"
RDEPEND="${DEPEND-}"
