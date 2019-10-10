# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Misclassified Interval Censored Time-to-Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/miscIC_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nnls"
RDEPEND="${DEPEND-}"
