# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Functions for Pre-Processing Microarrays'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PreProcess_3.1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0
"
RDEPEND="${DEPEND-}"
