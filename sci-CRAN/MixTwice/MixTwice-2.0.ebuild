# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Large-Scale Hypothesis Testing by Variance Mixing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixTwice_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ashr
	sci-CRAN/fdrtool
	sci-CRAN/alabama
	sci-CRAN/Iso
"
RDEPEND="${DEPEND-}"
