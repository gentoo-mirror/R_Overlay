# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Forest functions for the ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gradientForest_0.1-16.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/extendedForest"
RDEPEND="${DEPEND-}"
