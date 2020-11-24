# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Publication-Grade Gene and Genome Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genoPlotR_0.8.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-}"
