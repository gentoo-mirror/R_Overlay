# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Upper Prediction Bounds ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bandsfdp_1.0.0.tar.gz"
LICENSE='MIT'

_UNRESOLVED_PACKAGES=( 'fdpbandsdata' )
