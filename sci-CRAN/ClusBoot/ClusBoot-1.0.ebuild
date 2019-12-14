# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/ClusBoot_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
