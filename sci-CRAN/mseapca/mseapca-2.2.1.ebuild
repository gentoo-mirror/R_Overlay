# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metabolite Set Enrichment Analysis for Loadings'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mseapca_2.2.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/loadings
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
