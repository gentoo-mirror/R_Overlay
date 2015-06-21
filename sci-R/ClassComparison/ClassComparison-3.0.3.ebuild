# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for class co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ClassComparison_3.0.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-R/oompaBase-3.0
	>=dev-lang/R-3.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
