# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Breast Cancer Survival and Therapy Benefits'
SRC_URI="http://cran.r-project.org/src/contrib/nhs.predict_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
