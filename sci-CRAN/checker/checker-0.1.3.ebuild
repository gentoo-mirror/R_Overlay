# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Checks R Configuration Set Up Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/checker_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue"
R_SUGGESTS="r_suggests_glue? ( sci-CRAN/glue )"
DEPEND="sci-CRAN/yaml
	sci-CRAN/rstudioapi
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
