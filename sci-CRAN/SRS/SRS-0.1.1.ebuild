# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scaling with Ranked Subsampling'
SRC_URI="http://cran.r-project.org/src/contrib/SRS_0.1.1.tar.gz"

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/vegan-2.5.6
"
RDEPEND="${DEPEND-}"
