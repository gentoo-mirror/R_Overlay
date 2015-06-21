# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the CONIFERS forest growth model'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rconifers_1.0.8.tar.gz -> rconifers_1.0.8-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
