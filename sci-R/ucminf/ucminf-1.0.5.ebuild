# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General-purpose unconstrained no... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ucminf_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
