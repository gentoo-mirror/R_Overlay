# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SAP Netweaver RFC connector for R'
SRC_URI="http://cran.r-project.org/src/contrib/RSAP_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aml"
RDEPEND="${DEPEND-}"
