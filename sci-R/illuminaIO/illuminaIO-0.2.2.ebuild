# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Low-level methods for reading Illumina data files'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/illuminaIO_0.2.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/R_oo-1.8.3
	>=sci-CRAN/R_utils-1.9.11
"
RDEPEND="${DEPEND-}"
