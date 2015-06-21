# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Output functions for the Abernet... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abremout_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-R/abrem"
RDEPEND="${DEPEND-}"
