# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Class Co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClassComparison_3.1.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-R/oompaBase-3.0
	>=dev-lang/R-3.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
