# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Jackknife Estimates of Kaplan-Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jackknifeKME_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/imputeYn"
RDEPEND="${DEPEND-}"
