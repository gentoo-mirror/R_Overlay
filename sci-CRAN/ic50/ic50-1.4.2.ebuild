# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Standardized high-throughput eva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ic50_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]"
RDEPEND="${DEPEND-}"
