# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predict Environmental Conditions... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bio.infer_1.3-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]"
RDEPEND="${DEPEND-}"
