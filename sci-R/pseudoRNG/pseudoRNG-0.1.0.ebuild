# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for pseudo random number generation.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pseudoRNG_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/rngWELL-0.10.0
	<=sci-CRAN/rngWELL-0.10.99
"
RDEPEND="${DEPEND-}"
