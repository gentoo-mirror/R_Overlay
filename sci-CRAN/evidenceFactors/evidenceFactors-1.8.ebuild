# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reporting Tools for Sensitivity ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evidenceFactors_1.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sensitivitymv"
RDEPEND="${DEPEND-}"
