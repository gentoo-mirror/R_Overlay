# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An example dataset for use with ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/SVM2CRMdata_1.2.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
