# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spectroscopy Related Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpecHelpers_0.2.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/gsubfn
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
