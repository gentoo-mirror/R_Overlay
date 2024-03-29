# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provenance Visualizer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/provViz_1.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rdtlite"
R_SUGGESTS="r_suggests_rdtlite? ( sci-CRAN/rdtLite )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rdt' )
