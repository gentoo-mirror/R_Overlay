# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable metric nonlinear functi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rvmmin_2013-11.11.tar.gz -> Rvmmin_2013-11.11-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/optextras"
RDEPEND="${DEPEND-}"
