# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detection of DE genes in time se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ImpulseDE_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_longitudinal"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_longitudinal? ( sci-CRAN/longitudinal )
"
DEPEND="sci-CRAN/amap
	>=dev-lang/R-3.2.3
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
