# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Dynamics and Complexity i... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdam_1.1.4.tar.gz"

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_multigraph
	r_suggests_rjson r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multigraph? ( sci-CRAN/multigraph )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/grImport2
	sci-CRAN/multiplex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
