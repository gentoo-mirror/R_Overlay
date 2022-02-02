# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Port of the Scilab Neldermead Module'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neldermead_1.0-12.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
"
DEPEND=">=sci-CRAN/optimbase-1.0.9
	>=sci-CRAN/optimsimplex-1.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
