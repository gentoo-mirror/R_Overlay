# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multistage Allocation'
SRC_URI="http://cran.r-project.org/src/contrib/R2BEAT_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
