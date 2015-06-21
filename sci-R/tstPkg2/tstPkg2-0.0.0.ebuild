# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Package 2'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tstPkg2_0.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/tstPkg1"
RDEPEND="${DEPEND-}"
