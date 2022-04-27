# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference in Spatiotemporal Event Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mwa_0.4.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="virtual/MASS
	>=sci-CRAN/rJava-0.9
	>=sci-CRAN/cem-1.1
"
RDEPEND="${DEPEND-} virtual/jdk"
