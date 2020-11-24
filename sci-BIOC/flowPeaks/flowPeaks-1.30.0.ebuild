# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R package for flow data clustering'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowPeaks_1.30.0.tar.gz"
LICENSE='Artistic'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} sci-libs/gsl"
