# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammatical Evolution for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gramEvol_2.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rex"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rex? ( sci-CRAN/rex )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
