# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Linear Ballistic Accumulator Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glba_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
