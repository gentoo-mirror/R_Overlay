# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert GBM Object Trees to SAS Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gbm2sas_4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gbm"
RDEPEND="${DEPEND-}"
