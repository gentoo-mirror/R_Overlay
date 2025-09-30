# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference in Spatiotemporal Event Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mwa_0.5.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/cem
	sci-CRAN/rJava
	virtual/MASS
"
RDEPEND="${DEPEND-} virtual/jdk"
