# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Start the detrendeR Graphical User Interface (GUI)'
SRC_URI="http://cran.r-project.org/src/contrib/detrendeR_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplR"
RDEPEND="${DEPEND-}"
