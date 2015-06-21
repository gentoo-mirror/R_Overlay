# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic functions for microarray pre-processing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PreProcess_3.0.4.tar.gz -> PreProcess_3.0.4-r2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0
"
RDEPEND="${DEPEND-}"
