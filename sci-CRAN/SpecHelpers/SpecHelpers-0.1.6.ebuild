# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spectroscopy Related Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/SpecHelpers_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/gsubfn
"
RDEPEND="${DEPEND-}"
