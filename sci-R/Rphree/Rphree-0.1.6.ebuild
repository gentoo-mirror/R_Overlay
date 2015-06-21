# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the geochemical mod... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rphree_0.1-6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
