# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='IB Real-time Data package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IBData_0.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_financialinstrument r_suggests_xml"
R_SUGGESTS="
	r_suggests_financialinstrument? ( >=sci-CRAN/FinancialInstrument-0.14.4 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-R/Rshare-1.0
	>=sci-CRAN/IBrokers-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
