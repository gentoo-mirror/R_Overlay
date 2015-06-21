# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for class co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClassComparison_3.1.0.tar.gz -> ClassComparison_3.1.0-r2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-R/oompaBase-3.0
	>=dev-lang/R-3.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
